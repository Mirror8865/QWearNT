.class public Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:[F


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->f:[F

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->a:I

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->b:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v9, 0x0

    .line 1
    invoke-static {v0, v1, v9}, Landroid/opengl/GLES31;->glGenBuffers(I[II)V

    aget v2, v1, v9

    const v5, 0x90d2

    invoke-static {v5, v2}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    mul-int/lit8 v2, p1, 0x4

    mul-int v2, v2, p2

    const/4 v6, 0x0

    const v7, 0x88e4

    invoke-static {v5, v2, v6, v7}, Landroid/opengl/GLES31;->glBufferData(IILjava/nio/Buffer;I)V

    aget v1, v1, v9

    iput v1, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->d:I

    mul-int/lit8 v1, p2, 0x4

    mul-int v1, v1, p1

    invoke-static {v5, v9, v1, v0}, Landroid/opengl/GLES31;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    invoke-static {v5}, Landroid/opengl/GLES31;->glUnmapBuffer(I)Z

    const v1, 0x91b9

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES31;->glCreateShader(I)I

    move-result v1

    const-string v2, "#version 310 es\n\n// NUM_X * NUM_Y * NUM_Z threads per work group.\nlayout(local_size_x = 16, local_size_y = 16, local_size_z = 1) in;\n\nlayout(std430) buffer; // Sets the default layout for SSBOs.\nlayout(binding = 0) buffer SSBO {\n    int histogram[]; // This array can now be tightly packed.\n};\n\nuniform sampler2D sTexture;\nuniform float sTime;\nuniform int sColors[10];  // \u4e1a\u52a1\u4f20\u5165\u7684\u989c\u8272\u503c\uff0c\u6700\u591a\u652f\u6301\u5341\u4e2a\u989c\u8272\nuniform float sFrequency; // \u4e1a\u52a1\u4f20\u5165\u7684\u9897\u7c92\u5ea6\uff0c\u566a\u97f3\u56fe\u7684\u8fdc\u8fd1\nuniform float sGradient[5]; // \u4e1a\u52a1\u4f20\u5165\u7684\u900f\u660e\u5ea6\u6e10\u53d8\u53c2\u6570\n\nconst int PRIME_X = 501125321;\nconst int PRIME_Y = 1136930381;\nconst int PRIME_Z = 1720413743;\nconst int SEED_XZ = 1337;\n\nconst float GRADIENTS_3D[256] = float[256]\n(\n0.f, 1.f, 1.f, 0.f,  0.f,-1.f, 1.f, 0.f,  0.f, 1.f,-1.f, 0.f,  0.f,-1.f,-1.f, 0.f,\n1.f, 0.f, 1.f, 0.f, -1.f, 0.f, 1.f, 0.f,  1.f, 0.f,-1.f, 0.f, -1.f, 0.f,-1.f, 0.f,\n1.f, 1.f, 0.f, 0.f, -1.f, 1.f, 0.f, 0.f,  1.f,-1.f, 0.f, 0.f, -1.f,-1.f, 0.f, 0.f,\n0.f, 1.f, 1.f, 0.f,  0.f,-1.f, 1.f, 0.f,  0.f, 1.f,-1.f, 0.f,  0.f,-1.f,-1.f, 0.f,\n1.f, 0.f, 1.f, 0.f, -1.f, 0.f, 1.f, 0.f,  1.f, 0.f,-1.f, 0.f, -1.f, 0.f,-1.f, 0.f,\n1.f, 1.f, 0.f, 0.f, -1.f, 1.f, 0.f, 0.f,  1.f,-1.f, 0.f, 0.f, -1.f,-1.f, 0.f, 0.f,\n0.f, 1.f, 1.f, 0.f,  0.f,-1.f, 1.f, 0.f,  0.f, 1.f,-1.f, 0.f,  0.f,-1.f,-1.f, 0.f,\n1.f, 0.f, 1.f, 0.f, -1.f, 0.f, 1.f, 0.f,  1.f, 0.f,-1.f, 0.f, -1.f, 0.f,-1.f, 0.f,\n1.f, 1.f, 0.f, 0.f, -1.f, 1.f, 0.f, 0.f,  1.f,-1.f, 0.f, 0.f, -1.f,-1.f, 0.f, 0.f,\n0.f, 1.f, 1.f, 0.f,  0.f,-1.f, 1.f, 0.f,  0.f, 1.f,-1.f, 0.f,  0.f,-1.f,-1.f, 0.f,\n1.f, 0.f, 1.f, 0.f, -1.f, 0.f, 1.f, 0.f,  1.f, 0.f,-1.f, 0.f, -1.f, 0.f,-1.f, 0.f,\n1.f, 1.f, 0.f, 0.f, -1.f, 1.f, 0.f, 0.f,  1.f,-1.f, 0.f, 0.f, -1.f,-1.f, 0.f, 0.f,\n0.f, 1.f, 1.f, 0.f,  0.f,-1.f, 1.f, 0.f,  0.f, 1.f,-1.f, 0.f,  0.f,-1.f,-1.f, 0.f,\n1.f, 0.f, 1.f, 0.f, -1.f, 0.f, 1.f, 0.f,  1.f, 0.f,-1.f, 0.f, -1.f, 0.f,-1.f, 0.f,\n1.f, 1.f, 0.f, 0.f, -1.f, 1.f, 0.f, 0.f,  1.f,-1.f, 0.f, 0.f, -1.f,-1.f, 0.f, 0.f,\n1.f, 1.f, 0.f, 0.f,  0.f,-1.f, 1.f, 0.f, -1.f, 1.f, 0.f, 0.f,  0.f,-1.f,-1.f, 0.f\n);\n\n\nconst float GRADIENT[5] = float[5](0.5, 0.5, 0.5, 0.3, 0.0);\nint fnlFastFloor(float f) { return int(floor(f)); }\nfloat fnlInterpQuintic(float t) { return t * t * t * (t * (t * 6.f - 15.f) + 10.f); }\nfloat fnlLerp(float a, float b, float t) { return mix(a, b, t); }\nint fnlHash3D(int seed, int xPrimed, int yPrimed, int zPrimed)\n{\n    int hash = seed ^ xPrimed ^ yPrimed ^ zPrimed;\n    hash *= 0x27d4eb2d;\n    return hash;\n}\nfloat fnlGradCoord3D(int seed, int xPrimed, int yPrimed, int zPrimed, float xd, float yd, float zd)\n{\n    int hash = fnlHash3D(seed, xPrimed, yPrimed, zPrimed);\n    hash ^= hash >> 15;\n    hash &= 63 << 2;\n    return xd * GRADIENTS_3D[hash] + yd * GRADIENTS_3D[hash | 1] + zd * GRADIENTS_3D[hash | 2];\n}\nfloat fnlSinglePerlin3D(int seed, float x, float y, float z)\n{\n    int x0 = fnlFastFloor(x);\n    int y0 = fnlFastFloor(y);\n    int z0 = fnlFastFloor(z);\n\n    float xd0 = x - float(x0);\n    float yd0 = y - float(y0);\n    float zd0 = z - float(z0);\n    float xd1 = xd0 - 1.f;\n    float yd1 = yd0 - 1.f;\n    float zd1 = zd0 - 1.f;\n\n    float xs = fnlInterpQuintic(xd0);\n    float ys = fnlInterpQuintic(yd0);\n    float zs = fnlInterpQuintic(zd0);\n\n    x0 *= PRIME_X;\n    y0 *= PRIME_Y;\n    z0 *= PRIME_Z;\n    int x1 = x0 + PRIME_X;\n    int y1 = y0 + PRIME_Y;\n    int z1 = z0 + PRIME_Z;\n\n    float xf00 = fnlLerp(fnlGradCoord3D(seed, x0, y0, z0, xd0, yd0, zd0),                         fnlGradCoord3D(seed, x1, y0, z0, xd1, yd0, zd0), xs);\n    float xf10 = fnlLerp(fnlGradCoord3D(seed, x0, y1, z0, xd0, yd1, zd0),                         fnlGradCoord3D(seed, x1, y1, z0, xd1, yd1, zd0), xs);\n    float xf01 = fnlLerp(fnlGradCoord3D(seed, x0, y0, z1, xd0, yd0, zd1),                          fnlGradCoord3D(seed, x1, y0, z1, xd1, yd0, zd1), xs);\n    float xf11 = fnlLerp(fnlGradCoord3D(seed, x0, y1, z1, xd0, yd1, zd1),                         fnlGradCoord3D(seed, x1, y1, z1, xd1, yd1, zd1), xs);\n\n    float yf0 = fnlLerp(xf00, xf10, ys);\n    float yf1 = fnlLerp(xf01, xf11, ys);\n\n    return fnlLerp(yf0, yf1, zs) * 0.964921414852142333984375;\n}\n\nfloat getNoise(float x, float y, float z)\n{\n    x *= sFrequency;\n    y *= sFrequency;\n    z *= sFrequency;\n    float xy = x + y;\n    float s2 = xy * - float(0.211324865405187);\n    z *= float(0.577350269189626);\n    x += s2 - z;\n    y = y + s2 - z;\n    z += xy * float(0.577350269189626);\n    return fnlSinglePerlin3D(SEED_XZ, x, y, z);\n}\n\nint getVisibleColors() {\n    int count = 0;\n    int index = 0;\n\n    do {\n        if (sColors[index]!= 0)\n        count++;\n        index++;\n    } while (sColors[index - 1]!= 0); // \u5982\u679c\u4e0a\u4e00\u4e2a\u5143\u7d20\u4e0d\u4e3a0\uff0c\u5219\u7ee7\u7eed\u5faa\u73af\n\n    return count;\n}\n\nint getGreen(int color) {\n    return (color >> 8) & 0xFF;\n}\n\nint getBlue(int color) {\n    return color & 0xFF;\n}\n\nint getRed(int color) {\n    return (color >> 16) & 0xFF;\n}\n\n// \u66f2\u7ebf\u53d8\u5316\uff0c\u589e\u52a0\u68af\u5ea6\u8fc7\u5ea6\u4f18\u5316\nfloat gradientTransfer(float value) {\n    return (exp(-2.0f * value) - 1.0f) / (exp(-2.0f) - 1.0f);\n}\nint reverseBytes(int i) {\n    return ((i >> 24) & 0xFF) |\n           ((i >> 8) & 0xFF00) |\n           ((i << 8) & 0xFF0000) |\n           ((i << 24) & 0xFF000000);\n}int getColor(float noise, ivec2 texelCoords, ivec2 texSize) {\n    int colorCount = getVisibleColors();\n    float scale = (noise + 1.0) / 2.0;\n\n    scale = scale * float(colorCount - 1);\n    int r = getRed(sColors[colorCount - 1]);\n    int g = getGreen(sColors[colorCount - 1]);\n    int b = getBlue(sColors[colorCount - 1]);\n\n    for(int i = 0; i < (colorCount - 1); i ++) {\n        if(scale <= float(i + 1)) {\n            r = int(float(getRed(sColors[i])) + float((getRed(sColors[i + 1])                      - getRed(sColors[i]))) * (scale - float(i)));\n            if(r > 255){\n                r = 255;\n            } else if (r < 0) {\n                r = 0;\n            }\n\n            g = int(float(getGreen(sColors[i])) + float((getGreen(sColors[i + 1])                     - getGreen(sColors[i]))) * (scale - float(i)));\n            if(g > 255){\n                g = 255;\n            } else if (r < 0) {\n                g = 0;\n            }\n\n            b = int(float(getBlue(sColors[i])) + float((getBlue(sColors[i + 1])                      - getBlue(sColors[i]))) * (scale - float(i)));\n            if(b > 255){\n                b = 255;\n            } else if (r < 0) {\n                b = 0;\n            }\n            break;\n        }\n    }\n\n    if (sGradient[0] == 0.0) {\n        int little = 0xff000000 | (r << 16) | (g << 8) | b;\n        return reverseBytes(little);    }\n\n    float distanceX = ((sGradient[1] * float(texSize.x) - float(texelCoords.x))                          * (sGradient[1] * float(texSize.x) - float(texelCoords.x)));\n    float distanceY =  (sGradient[2] * float(texSize.y) - float(texelCoords.y))                          * (sGradient[2] * float(texSize.y) - float(texelCoords.y));\n    float distanceZ = (sGradient[0] * float(texSize.x) * sGradient[0] * float(texSize.x));\n\n    // \u9700\u8981\u5904\u7406Alpha\u901a\u9053\n    float alphaRatio = (distanceX + distanceY) / distanceZ;\n\n    alphaRatio = (1.0 - sGradient[3]) + (sGradient[3] - sGradient[4]) * gradientTransfer(alphaRatio);\n\n    // \u8fdc\u4e8e\u534a\u5f84\u7684\u503c\u90fd\u8bbe\u7f6e\u4e3a\u767d\u8272\n    if (alphaRatio > 1.0) {\n        alphaRatio = 1.0;\n    }\n\n    int alpha = int((1.0 - alphaRatio) * 255.0);\n\n    int little = (alpha << 24) | (r << 16) | (g << 8) | b;\n    return reverseBytes(little);}\n\n\nvoid main()\n{\n    ivec2 texelCoords = ivec2(gl_GlobalInvocationID.xy);\n    ivec2 texSize = textureSize(sTexture, 0);\n    if (texelCoords.x<texSize.x && texelCoords.y<texSize.y)\n    {\n        float noise = getNoise(float(texelCoords.x), float(texelCoords.y), sTime);\n        int color = getColor(noise, texelCoords, texSize);\n        histogram[texelCoords.y * texSize.x + texelCoords.x] = color;\n    }\n}"

    invoke-static {v1, v2}, Landroid/opengl/GLES31;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES31;->glCompileShader(I)V

    new-array v2, v0, [I

    const v5, 0x8b81

    invoke-static {v1, v5, v2, v9}, Landroid/opengl/GLES31;->glGetShaderiv(II[II)V

    aget v2, v2, v9

    if-nez v2, :cond_0

    const-string v2, "Error compiling shader: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/opengl/GLES31;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ComputeShader"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Landroid/opengl/GLES31;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    invoke-static {v2, v1}, Landroid/opengl/GLES31;->glAttachShader(II)V

    iget v1, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    invoke-static {v1}, Landroid/opengl/GLES31;->glLinkProgram(I)V

    new-array v10, v0, [I

    .line 4
    invoke-static {v0, v10, v9}, Landroid/opengl/GLES31;->glGenTextures(I[II)V

    aget v0, v10, v9

    const/16 v11, 0xde1

    invoke-static {v11, v0}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v11, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v11, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v11, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v11, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES31;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v9}, Landroid/opengl/GLES31;->glBindTexture(II)V

    aget v0, v10, v9

    .line 5
    iput v0, p0, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->c:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating shader."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES31;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MyGLRenderer"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1, v2, v0}, Ld/b/a/a/a;->x1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
