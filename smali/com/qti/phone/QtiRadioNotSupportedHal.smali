.class public Lcom/qti/phone/QtiRadioNotSupportedHal;
.super Ljava/lang/Object;
.source "QtiRadioNotSupportedHal.java"

# interfaces
.implements Lcom/qti/phone/IQtiRadioConnectionInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fail()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Radio is not supported"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public disable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public enable5g(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public enable5gOnly(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public enableEndc(ZLcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public getDdsSwitchCapability(Lcom/qti/extphone/Token;)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "getDdsSwitchCapability not supported"

    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getFacilityLockForApp(Lcom/qti/extphone/Token;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public getImei(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public getNetworkSelectionMode(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    const/4 p0, -0x1

    return p0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getQosParameters(Lcom/qti/extphone/Token;I)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "getQosParameters not supported"

    .line 186
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getQtiRadioCapability(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public isEpdgOverCellularDataSupported()Z
    .locals 1

    const-string p0, "QtiRadioNotSupportedHal"

    const-string v0, "isEpdgOverCellularDataSupported not supported"

    .line 180
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isFeatureSupported(I)Z
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "isFeatureSupported not supported"

    .line 163
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public query5gConfigInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public query5gStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryCallForwardStatus(Lcom/qti/extphone/Token;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryEndcStatus(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrBearerAllocation(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrConfig(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrDcParam(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrIconType(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryNrSignalStrength(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public queryUpperLayerIndInfo(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public registerCallback(Lcom/qti/phone/IQtiRadioConnectionCallback;)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "registerCallback not supported"

    .line 228
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendCdmaSms([BZLcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public sendUserPreferenceForDataDuringVoiceCall(Lcom/qti/extphone/Token;Z)V
    .locals 0

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "sendUserPreferenceForDataDuringVoiceCall not supported"

    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Lcom/qti/extphone/Token;Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public setNetworkSelectionModeAutomatic(ILcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setNetworkSelectionModeManual(Lcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setNrConfig(Lcom/qti/extphone/NrConfig;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/qti/phone/QtiRadioNotSupportedHal;->fail()V

    return-void
.end method

.method public setNrUltraWidebandIconConfig(Lcom/qti/extphone/Token;ILvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;Ljava/util/ArrayList;Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qti/extphone/Token;",
            "I",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandInfo;",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconRefreshTime;",
            ">;",
            "Lvendor/qti/hardware/radio/qtiradio/NrUwbIconBandwidthInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p0, "QtiRadioNotSupportedHal"

    const-string p1, "setNrUltraWidebandIconConfig not supported"

    .line 223
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startNetworkScan(Landroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public stopNetworkScan(Lcom/qti/extphone/Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
