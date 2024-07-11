.class public Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final DEVICE_RET_CODE_RECORD_MANAGER_IS_NULL:I = -0x3

.field private static final DEVICE_RET_CODE_RECORD_NOT_STARTED:I = -0x1

.field private static final DEVICE_RET_CODE_RECORD_READ_FAILED:I = -0x6

.field private static final DEVICE_RET_CODE_RECORD_READ_LEN_ERROR:I = -0x7

.field private static final DEVICE_RET_CODE_RECORD_RECORDER_IS_NULL:I = -0x2

.field private static final DEVICE_RET_CODE_RECORD_START_FAILED:I = -0x5

.field private static final DEVICE_RET_CODE_RECORD_STOP_FAILED:I = -0x4

.field private static final TAG:Ljava/lang/String; = "AudioDeviceInterface"

.field private static _dumpEnable:Z = false

.field private static _logEnable:Z = true


# instance fields
.field private _IsBluetoothStreamVolume:Z

.field private _RecordSamplerate:I

.field private _ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioRecordChanged:Z

.field private _audioRouteChanged:Z

.field private _audioSource:I

.field private _audioSourcePolicy:I

.field private _audioStreamTypePolicy:I

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _channelPlayType:I

.field private _channelRecordType:I

.field private _connectedDev:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _modePolicy:I

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private _playPosition:I

.field private _playSamplerate:I

.field private _play_dump:Ljava/io/File;

.field private _play_out:Ljava/io/FileOutputStream;

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private _rec_dump:Ljava/io/File;

.field private _rec_out:Ljava/io/FileOutputStream;

.field private _sessionId:I

.field private _streamType:I

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field private mAudioScene:I

.field private switchState:I

.field private usingJava:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "AudioDeviceInterface"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    const/16 v3, 0x1f40

    iput v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    iput v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_RecordSamplerate:I

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_sessionId:I

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    iput v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSourcePolicy:I

    iput v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_doPlayInit:Z

    iput-boolean v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_doRecInit:Z

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedRecSamples:I

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedPlaySamples:I

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;

    const/4 v4, 0x4

    iput v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    iput v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    const-string v1, "DEVICE_NONE"

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->mAudioScene:I

    iput-boolean v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->usingJava:Z

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->switchState:I

    const/16 v1, 0x780

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufRec:[B

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioDeviceInterface apiLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SDK_INT:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "manufacture:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MODEL:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private GetPlayoutVolume()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method private InitPlayback(II)I
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitPlayback start. sampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", nChannels: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioDeviceInterface"

    invoke-static {v4, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v0, "InitPlayback end. _isPlaying: true."

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_11

    const/4 v6, 0x1

    if-ge v2, v6, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const-string v8, "InitPlayback failed. err: "

    if-nez v7, :cond_2

    :try_start_0
    iget-object v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v9, "audio"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    iput-object v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x4

    if-ne v2, v3, :cond_3

    const/16 v9, 0xc

    iput v9, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    goto :goto_1

    :cond_3
    iput v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    :goto_1
    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    iget v9, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    invoke-static {v0, v9, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    mul-int/lit8 v0, v0, 0x14

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v2, v0, 0x3e8

    iput v5, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedPlaySamples:I

    const-string v0, "InitPlayback... minPlayBufSize:"

    const-string v10, " 20msFz:"

    const-string v11, ", _channelPlayType: "

    invoke-static {v0, v9, v10, v2, v11}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", _audioRouteChanged: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :cond_4
    new-array v11, v7, [I

    fill-array-data v11, :array_0

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v0}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->e(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    const/4 v12, 0x3

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v13, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v12, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    goto :goto_2

    :cond_6
    iput v5, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    :goto_2
    iput-boolean v5, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    :goto_3
    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->mAudioScene:I

    const/4 v13, 0x5

    if-ne v0, v13, :cond_7

    iput v12, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    :cond_7
    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    aput v0, v11, v5

    const/4 v0, 0x0

    move v12, v9

    const/4 v0, 0x2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_c

    iget-object v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v7, :cond_c

    aget v7, v11, v3

    iput v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "InitPlayback: min play buf size is "

    const-string v13, " hw_sr:"

    invoke-static {v7, v9, v13}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v13, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-static {v13}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x1

    :goto_5
    if-gt v7, v0, :cond_b

    mul-int v12, v9, v7

    mul-int/lit8 v13, v2, 0x4

    if-ge v12, v13, :cond_9

    if-ge v7, v0, :cond_9

    goto :goto_7

    :cond_9
    :try_start_1
    iget v14, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    iget v15, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    const/16 v17, 0x2

    const/16 v19, 0x1

    new-instance v13, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;

    move-object/from16 p1, v13

    move-object/from16 v13, p1

    move/from16 v16, v0

    move/from16 v18, v12

    invoke-direct/range {v13 .. v19}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(IIIIII)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v6, :cond_b

    const-string v0, "InitPlayback failed. state: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getState()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioTrack:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_a
    iput-object v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_c
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_d

    const-string v0, "InitPlayback failed. _audioTrack == null."

    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_d
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_e

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->d(I)I

    :cond_e
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v2, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    :goto_8
    if-ne v0, v2, :cond_10

    iput-boolean v6, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    goto :goto_9

    :cond_10
    iput-boolean v5, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    :goto_9
    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v2, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->a(Landroid/media/AudioManager;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitPlayback end. streamType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " samplerate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _playPosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I

    const-string v3, " playBufSize:"

    invoke-static {v0, v2, v3, v12}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_11
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitPlayback failed. nChannels: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3
        0x1
    .end array-data
.end method

.method private InitRecording(II)I
    .locals 20

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v0, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording start. sampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nChannels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "AudioDeviceInterface"

    invoke-static {v9, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "InitRecording end. _isRecording: true."

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v10, 0x2

    if-gt v0, v10, :cond_d

    const/4 v11, 0x1

    if-ge v0, v11, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const-string v12, "InitRecording failed. err: "

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_2
    :goto_0
    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    if-ne v0, v10, :cond_3

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    :cond_3
    iput v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_RecordSamplerate:I

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    invoke-static {v8, v2, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v13

    mul-int/lit8 v2, v8, 0x14

    mul-int v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v14, v2, 0x3e8

    mul-int/lit8 v0, v8, 0x5

    div-int/lit16 v0, v0, 0xc8

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedRecSamples:I

    const-string v0, "InitRecording... min rec buf size is "

    const-string v2, " sr:"

    invoke-static {v0, v13, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->getLowlatencySamplerate()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->getLowlatencyFramesPerBuffer()I

    move-result v2

    const-string v4, " 20msFZ:"

    const-string v5, ", _bufferedRecSamples: "

    invoke-static {v0, v2, v4, v14, v5}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedRecSamples:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v15, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :cond_4
    const/4 v0, 0x4

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v2

    aput v2, v7, v3

    iget-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v4, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v2

    aput v2, v7, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v2

    aput v2, v7, v3

    :goto_1
    const-string v2, "InitRecording... _audioRecordChanged as[0]:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, v7, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z

    :goto_2
    const/4 v2, 0x0

    move v2, v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_b

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_b

    aget v0, v7, v6

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_4
    if-gt v5, v10, :cond_a

    mul-int v4, v13, v5

    mul-int/lit8 v0, v14, 0x4

    if-ge v4, v0, :cond_7

    if-ge v5, v10, :cond_7

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v16, v7

    goto/16 :goto_7

    :cond_7
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x2

    move/from16 v17, v2

    move-object v2, v0

    move/from16 v18, v4

    move/from16 v4, p1

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v18

    :try_start_2
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v11, :cond_8

    const-string v0, "InitRecording failed. state: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    goto :goto_6

    :cond_8
    move/from16 v2, v18

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v16, v7

    :goto_5
    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioRecord:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_9

    :goto_6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_9
    iput-object v15, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :goto_7
    add-int/lit8 v5, v19, 0x1

    move-object/from16 v7, v16

    move/from16 v6, v17

    move/from16 v2, v18

    goto/16 :goto_4

    :cond_a
    move/from16 v17, v6

    move-object/from16 v16, v7

    :goto_8
    add-int/lit8 v6, v17, 0x1

    const/4 v0, 0x4

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_b
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_c

    const-string v0, "InitRecording failed. _audioRecord == null."

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_c
    const-string v0, "InitRecording end. audioSession:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_sessionId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " audioSource:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    const-string v4, " rec sample rate set to "

    const-string v5, " recBufSize:"

    invoke-static {v0, v3, v4, v8, v5}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedRecSamples:I

    return v0

    :cond_d
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitRecording failed. nChannels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0x0
    .end array-data
.end method

.method private InitSetting(III)I
    .locals 0

    iput p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSourcePolicy:I

    iput p2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    iput p3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InitSetting: _audioSourcePolicy:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " _audioStreamTypePolicy:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " _modePolicy:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioDeviceInterface"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final LogTraceEntry(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AudioDeviceInterface"

    invoke-static {v0, p0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LogTraceExit()V
    .locals 2

    sget-boolean v0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_logEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->getTraceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AudioDeviceInterface"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private OpenslesNeedResetAudioTrack(Z)I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_1
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_2
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    iput p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AudioDeviceInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayAudio Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    return p1

    :goto_3
    throw p1
.end method

.method private PlayAudio(I)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, " _audioTrack:"

    const-string v4, ")"

    const-string v5, ","

    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    const-string v6, "AudioDeviceInterface"

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_doPlayInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const/16 v0, -0x13

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PlayAudio failed. setThreadPriority failed. err: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_doPlayInit:Z

    :cond_1
    sget-boolean v0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v9, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v0, v9, v7, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v10, "audio"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_4
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v10, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v9, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    goto :goto_2

    :cond_5
    iput v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    :goto_2
    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    iget-object v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v10

    if-ne v0, v10, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    iput-boolean v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    :goto_4
    iget-object v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayAudio. _needResetAudioTrack.  _streamType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", at.st: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v12, 0x0

    if-ne v0, v9, :cond_7

    :try_start_6
    const-string v0, "StopPlayback stoping..."

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "StopPlayback flushing... state: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "StopPlayback releaseing... state:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v12, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "StopPlayback failed. err: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    iget v12, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    invoke-static {v0, v12, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    new-array v13, v10, [I

    aput v7, v13, v7

    aput v7, v13, v8

    aput v9, v13, v11

    aput v8, v13, v9

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    aput v0, v13, v7

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    iget v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    const/16 v9, 0xc

    if-ne v8, v9, :cond_8

    mul-int/lit8 v0, v0, 0x2

    :cond_8
    move v8, v0

    :goto_6
    if-ge v7, v10, :cond_10

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_10

    aget v0, v13, v7

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InitPlayback: min play buf size is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " hw_sr:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-static {v9}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_9
    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_7
    if-gt v9, v11, :cond_f

    mul-int v0, v12, v9

    mul-int/lit8 v10, v8, 0x4

    if-ge v0, v10, :cond_a

    if-ge v9, v11, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_8
    iget v15, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    iget v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    iget v11, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelPlayType:I

    const/16 v18, 0x2

    const/16 v20, 0x1

    new-instance v14, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v0

    invoke-direct/range {v14 .. v20}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(IIIIII)V

    move-object/from16 v10, v21

    iput-object v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_f

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InitPlayback: play not initialized playBufSize:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sr:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playSamplerate:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_d
    :goto_8
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_8

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_10
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_12

    :try_start_a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    iget v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v3}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->d(I)I

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    iget-object v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v7, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x6

    goto :goto_a

    :cond_11
    iget-object v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    :goto_a
    invoke-static {v0, v3}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->a(Landroid/media/AudioManager;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_12
    :try_start_b
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  track reset used:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :cond_13
    :try_start_c
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v3, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    invoke-virtual {v0, v3, v7, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PlayAudio. play_input_len: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", play_ok_len: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", data[0-9]: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    aget-byte v8, v8, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v10, 0x1

    aget-byte v8, v8, v10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    aget-byte v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufPlay:[B

    const/16 v8, 0x9

    aget-byte v5, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const-string v0, ", length = "

    if-gez v3, :cond_14

    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PlayAudio failed. Could not write data from sc (write = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_14
    if-eq v3, v2, :cond_15

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not write all data from sc (write = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedPlaySamples:I

    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I

    if-ge v0, v2, :cond_16

    iput v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I

    :cond_16
    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedPlaySamples:I

    iget v4, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I

    sub-int v4, v0, v4

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_bufferedPlaySamples:I

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_playPosition:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move v2, v3

    goto :goto_c

    :catch_6
    move-exception v0

    move v2, v3

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    const-string v3, "PlayAudio failed. err: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    return v2

    :cond_18
    :goto_d
    const-string v0, "PlayAudio failed. _isPlaying: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _audioTrack: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private RecordAudio(I)I
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    const-string v3, "AudioDeviceInterface"

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_doRecInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/16 v0, -0x13

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordAudio failed. setThreadPriority failed. err: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_doRecInit:Z

    :cond_1
    iget-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_3
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_4

    const/4 v0, -0x3

    return v0

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v6, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    iget-object v6, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v6

    if-ne v0, v6, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    iput-boolean v4, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z

    :goto_3
    if-eqz v0, :cond_10

    const-string v0, "RecordAudio. _needResetAudioRecord: true."

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StopRecording stop... state: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StopRecording stop failed. err: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x4

    return v0

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StopRecording releaseing... state: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_RecordSamplerate:I

    iget v7, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    const/4 v0, 0x4

    new-array v9, v0, [I

    aput v4, v9, v4

    aput v5, v9, v5

    const/4 v10, 0x5

    aput v10, v9, v8

    aput v4, v9, v2

    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v2

    aput v2, v9, v4

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ReInitRecording: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v9, v4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_RecordSamplerate:I

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    iget v10, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    const/16 v11, 0xc

    if-ne v10, v11, :cond_9

    mul-int/lit8 v2, v2, 0x2

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_f

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_f

    aget v0, v9, v10

    iput v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v0, 0x1

    move v0, v8

    const/4 v8, 0x1

    :goto_6
    if-gt v8, v0, :cond_e

    mul-int v15, v7, v8

    mul-int/lit8 v11, v2, 0x4

    if-ge v15, v11, :cond_a

    if-ge v8, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_5
    new-instance v0, Landroid/media/AudioRecord;

    iget v12, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    iget v13, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_RecordSamplerate:I

    iget v14, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_channelRecordType:I

    const/16 v16, 0x2

    move-object v11, v0

    move/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, p1

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v5, :cond_e

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InitRecording:  rec not initialized,try agine,  minbufsize:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sr:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_RecordSamplerate:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " as:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSource:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :goto_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " _audioRecord:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    iput-object v6, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    goto/16 :goto_6

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_f
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_14

    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartRecording failed. err: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x5

    return v0

    :cond_10
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v5, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v0, v5, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v6, ")"

    const-string v7, ", length = "

    if-gez v5, :cond_11

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordAudio failed. Could not read data from sc (read = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    return v0

    :cond_11
    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v0, v8, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sget-boolean v0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_12

    :try_start_a
    iget-object v8, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_tempBufRec:[B

    invoke-virtual {v0, v8, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_a

    :catch_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_a
    if-eq v5, v2, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordAudio failed. Could not read all data from sc (read = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v0, -0x7

    return v0

    :cond_13
    move v4, v5

    goto :goto_c

    :catch_5
    move-exception v0

    move v4, v5

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_b
    const-string v2, "RecordAudio failed. err: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return v4

    :cond_15
    :goto_d
    const-string v0, "RecordAudio failed. _isRecording: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", _audioRecord: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method private SetPlayoutVolume(I)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private StartPlayback()I
    .locals 5

    const-string v0, "AudioDeviceInterface"

    const-string v1, "StartPlayback start."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "StartPlayback end. _isPlaying: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const-string v1, "StartPlayback failed. _audioTrack: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    sget-boolean v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    :cond_2
    const-string v4, "jniplay.pcm"

    invoke-direct {p0, v4, v3}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_play_dump:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_play_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    const-string v1, "StartPlayback end."

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v1

    const-string v2, "StartPlayback failed. err: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method private StartRecording()I
    .locals 5

    const-string v0, "AudioDeviceInterface"

    const-string v1, "StartRecording start."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "StartRecording end. _isRecording: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const-string v1, "StartRecording failed. _audioRecord: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    sget-boolean v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_dumpEnable:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    :cond_2
    const-string v4, "jnirecord.pcm"

    invoke-direct {p0, v4, v3}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_rec_dump:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_rec_out:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    const-string v1, "StartRecording end."

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v1

    const-string v2, "StartRecording failed. err: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method private StopPlayback()I
    .locals 4

    const-string v0, "AudioDeviceInterface"

    const-string v1, "StopPlayback start."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "StopPlayback end. _audioTrack:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    const-string v1, "StopPlayback stoping..."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "StopPlayback flushing... state: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StopPlayback failed. err: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const-string v1, "StopPlayback releaseing... state: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isPlaying:Z

    const-string v1, "StopPlayback end."

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private StopRecording()I
    .locals 4

    const-string v0, "AudioDeviceInterface"

    const-string v1, "StopRecording start."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "StopRecording end. _audioRecord: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopRecording stop... state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StopRecording failed. err: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const-string v1, "StopRecording releaseing... state: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecord:Landroid/media/AudioRecord;

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_isRecording:Z

    const-string v1, "StopRecording end."

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic access$000(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->usingJava:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    return-void
.end method

.method private getAudioSessionId(Landroid/media/AudioRecord;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private getDumpFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    const-string v1, "AudioDeviceInterface"

    if-eqz v0, :cond_0

    const-string v0, "manufacture:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MODEL:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MF-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-M-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-as-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioSourcePolicy:I

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-st-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    const-string v3, "-m-"

    const-string v4, "-"

    invoke-static {v0, v2, v3, p2, v4}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dump:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p2

    const-string v0, "_"

    const-string v2, " "

    if-eqz p2, :cond_3

    const-string p2, "dump replace:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLowlatencyFramesPerBuffer()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    const-string v1, "AudioDeviceInterface"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "LOW_LATENCY:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getLowlatencySamplerate err, _context:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " api:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method private getLowlatencySamplerate()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "AudioDeviceInterface"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "LOW_LATENCY:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getLowlatencySamplerate not support right now!"

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getLowlatencySamplerate err, _context:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " api:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public static getTraceInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initTRAEAudioManager()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v2, "TraeAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init start. context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isInit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "TraeAudioManager"

    const-string v2, "init failed. context == null."

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    if-eqz v2, :cond_1

    const-string v1, "TraeAudioManager"

    const-string v2, "init end. it has inited."

    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e()Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "TraeAudioManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;-><init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    const-string v1, "TraeAudioManager"

    const-string v2, "init end."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :goto_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AudioDeviceInterface"

    const-string v1, "initTRAEAudioManager , TraeAudioSession startService"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method private onOutputChanage(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->setAudioRouteSwitchState(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const-string v1, "audio"

    const-string v2, "AudioDeviceInterface"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v5, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    :goto_1
    iget-boolean v6, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    if-eqz v6, :cond_3

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v5, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->a(Landroid/media/AudioManager;I)V

    iput-boolean v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    if-ne v0, v5, :cond_4

    iget-object v5, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-static {v5, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->a(Landroid/media/AudioManager;I)V

    iput-boolean v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_IsBluetoothStreamVolume:Z

    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_d

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->g()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    const-string v5, " mode:"

    if-eqz v0, :cond_8

    const-string v0, " onOutputChanage:"

    invoke-static {v0, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v6, :cond_6

    const-string v6, " am==null"

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " st:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    if-nez v6, :cond_7

    const-string v6, "_audioTrack==null"

    goto :goto_4

    :cond_7
    const-string v6, " at.st:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    :cond_9
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " curr mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_a

    const-string p1, "am==null"

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_connectedDev:Ljava/lang/String;

    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iput-boolean v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRouteChanged:Z

    iput-boolean v4, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioRecordChanged:Z

    :cond_d
    :goto_7
    return-void
.end method

.method private setAudioRouteSwitchState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->switchState:I

    goto :goto_1

    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "DEVICE_WIRED_HEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static native setPreprocessState(I)V
.end method

.method private sigHowling(I)I
    .locals 3

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    const-string v1, "AudioDeviceInterface"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "java onHowling flg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHowling too early"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private uninitTRAEAudioManager()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioDeviceInterface"

    const-string/jumbo v1, "uninitTRAEAudioManager , stopService"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object v0

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "release start. isInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    if-nez v1, :cond_1

    const-string v1, "TraeAudioManager"

    const-string/jumbo v2, "release end. it has released."

    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d()V

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b()V

    iput-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    :cond_2
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e()V

    iput-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    :cond_3
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    :cond_4
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g:Landroid/os/HandlerThread;

    iput-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    :cond_5
    sput-object v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    const-string v1, "TraeAudioManager"

    const-string/jumbo v2, "release end."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2
    :cond_6
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AudioDeviceInterface"

    const-string/jumbo v1, "uninitTRAEAudioManager , context null"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public call_postprocess()I
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->switchState:I

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    if-eqz v1, :cond_1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object v2

    const v3, 0x8009

    invoke-virtual {v2, v3, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j(ILjava/util/HashMap;)I

    .line 2
    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 3
    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->f:Z

    invoke-virtual {v1, v0}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c(Z)V

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    .line 4
    iput-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public call_preprocess(I)I
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->switchState:I

    iget v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_audioStreamTypePolicy:I

    invoke-static {v1}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->e(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    iput v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    iput p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->mAudioScene:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    invoke-direct {p1}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;-><init>()V

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    new-instance v1, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;

    invoke-direct {v1, p0}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;-><init>(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;)V

    .line 1
    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->f:Z

    iput-object v1, p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    iput-boolean v2, p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->d:Z

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    sget v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->a:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->a:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 3
    iput-wide v3, p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->b:J

    new-instance v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;-><init>(Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;Landroid/os/Looper;)V

    iput-object v1, p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    invoke-virtual {p1, v2}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->b()I

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_ad:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    iget v1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_modePolicy:I

    iget v2, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_streamType:I

    iget v3, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->mAudioScene:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, p1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "KEY_SESSION_ID"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_OPERATION"

    const-string v5, "OPERATION_VOICE_CALL_PRE_PROCESS"

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "PARAM_MODE_POLICY"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "PARAM_STREAM_TYPE"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "PARAM_AUDIO_SCENE"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object p1

    const v1, 0x8008

    invoke-virtual {p1, v1, v4}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j(ILjava/util/HashMap;)I

    :cond_2
    return v0
.end method

.method public getAudioRouteSwitchState()I
    .locals 1

    iget v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->switchState:I

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->_context:Landroid/content/Context;

    return-void
.end method

.method public setJavaInterface(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->usingJava:Z

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setJavaInterface flg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioDeviceInterface"

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
