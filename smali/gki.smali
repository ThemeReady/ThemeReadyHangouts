.class final Lgki;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgki;->b:Lgkh;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    .line 2
    iput-object p2, p0, Lgki;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    const-string v0, "Babel_telephony"

    .line 147
    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgki;->b:Lgkh;

    .line 149
    iget-object v2, v2, Lgkh;->d:Lgik;

    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAddressChanged, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 151
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 154
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 155
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 157
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 158
    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 160
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 161
    invoke-virtual {v0}, Lgik;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.onAddressChanged, ignoring null address"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 164
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 165
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 167
    invoke-virtual {v0}, Lgkh;->o()Z

    move-result v0

    .line 168
    if-nez v0, :cond_2

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 170
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 171
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v1, p0, Lgki;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lgkb;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 173
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 174
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v1, p0, Lgki;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lgkb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 176
    iget-object v1, v0, Lgkh;->d:Lgik;

    .line 177
    iget-object v0, p0, Lgki;->a:Landroid/content/Context;

    .line 179
    if-nez p2, :cond_3

    .line 180
    const/4 v0, 0x0

    .line 189
    :goto_1
    invoke-virtual {v1, v0, p3}, Lgik;->setAddress(Landroid/net/Uri;I)V

    .line 210
    :cond_2
    :goto_2
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 211
    iget-object v0, v0, Lgkh;->c:Lgkk;

    .line 212
    invoke-virtual {v0, p2}, Lgkk;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    invoke-static {v0, v2}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    invoke-static {v0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 188
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 191
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 192
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteCall.onAddressChanged, showing un-remapped number: "

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 195
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 196
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    invoke-virtual {v0}, Lgkb;->c()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 198
    invoke-static {v1, v0, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 200
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 201
    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 203
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 204
    invoke-virtual {v1}, Lgik;->e()Lgkb;

    move-result-object v1

    invoke-virtual {v1}, Lgkb;->c()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1, p3}, Lgik;->setAddress(Landroid/net/Uri;I)V

    goto :goto_2

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_7
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 208
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 209
    invoke-virtual {v0, p2, p3}, Lgik;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 214
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 215
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onCallerDisplayNameChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 218
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 221
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 222
    invoke-virtual {v0, p2, p3}, Lgik;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 223
    :cond_0
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 6

    .prologue
    .line 265
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgki;->b:Lgkh;

    .line 267
    iget-object v3, v3, Lgkh;->d:Lgik;

    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onConferenceChanged, remote connection: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", conference: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 249
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConferenceableConnectionsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 252
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 256
    iget-object v3, p0, Lgki;->b:Lgkh;

    .line 257
    invoke-virtual {v3}, Lgkh;->a()Lgik;

    move-result-object v3

    invoke-virtual {v3}, Lgik;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v3

    invoke-static {v0, v3}, Lgkh;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Landroid/telecom/Connection;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 262
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 263
    invoke-virtual {v0, v1}, Lgik;->setConferenceableConnections(Ljava/util/List;)V

    .line 264
    :cond_2
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 95
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 99
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 102
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 103
    invoke-virtual {v0, p2}, Lgik;->setConnectionCapabilities(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 107
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onConnectionPropertiesChanged, properties: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lgki;->b:Lgkh;

    invoke-virtual {v0}, Lgkh;->a()Lgik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgki;->b:Lgkh;

    invoke-virtual {v0}, Lgkh;->a()Lgik;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgik;->setConnectionProperties(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 5

    .prologue
    .line 224
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 225
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDestroyed, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 229
    iget-object v0, v0, Lgkh;->f:Lgki;

    .line 230
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 232
    iget-object v0, v0, Lgkh;->b:Ljava/util/List;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 234
    iget-object v2, p0, Lgki;->b:Lgkh;

    new-instance v3, Landroid/telecom/DisconnectCause;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lghx;->a(Lghw;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 237
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 238
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 239
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 240
    invoke-virtual {v0}, Lgik;->j()Lgiw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 242
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 243
    invoke-virtual {v0}, Lgik;->destroy()V

    .line 244
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 245
    const/4 v1, 0x0

    iput-object v1, v0, Lgkh;->d:Lgik;

    .line 247
    :cond_2
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgki;->b:Lgkh;

    .line 40
    iget-object v2, v2, Lgkh;->d:Lgik;

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDisconnected, cause: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 43
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 46
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 47
    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 48
    iget-object v1, v1, Lgkh;->c:Lgkk;

    .line 49
    invoke-virtual {v1}, Lgkk;->b()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lgik;->a(IJ)V

    .line 50
    :cond_0
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 51
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 53
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 54
    invoke-virtual {v0}, Lgik;->j()Lgiw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 56
    invoke-virtual {v0}, Lgkh;->o()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 59
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onDisconnected, handing off to wifi., "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 62
    iget-object v0, v0, Lgkh;->c:Lgkk;

    .line 63
    invoke-virtual {v0, v7}, Lgkk;->a(I)V

    .line 64
    iget-object v0, p0, Lgki;->a:Landroid/content/Context;

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 66
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 68
    invoke-static {v0, v1, v7}, Lgiw;->b(Landroid/content/Context;Lgik;I)V

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 76
    iget-object v0, v0, Lgkh;->b:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 78
    iget-object v2, p0, Lgki;->b:Lgkh;

    invoke-interface {v0, v2, p2}, Lghx;->a(Lghw;Landroid/telecom/DisconnectCause;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 70
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 71
    invoke-virtual {v0, p2}, Lgik;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 72
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 73
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 74
    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lgik;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    const-string v0, "Babel_telephony"

    .line 114
    invoke-static {p2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgki;->b:Lgkh;

    .line 116
    iget-object v2, v2, Lgkh;->d:Lgik;

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPostDialWait, remainingDigits: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 120
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 123
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 124
    invoke-virtual {v0, p2}, Lgik;->setPostDialWait(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 83
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onRingbackRequested, ringback: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 87
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 90
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 91
    invoke-virtual {v0, p2}, Lgik;->setRingbackRequested(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 5
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 9
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 10
    invoke-virtual {v1}, Lgik;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgki;->b:Lgkh;

    .line 13
    iget-object v3, v3, Lgkh;->d:Lgik;

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onStateChanged, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 33
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 34
    iget-object v0, v0, Lgkh;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghx;

    .line 36
    iget-object v2, p0, Lgki;->b:Lgkh;

    invoke-interface {v0, v2, p2}, Lghx;->a(Lghw;I)V

    goto :goto_1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 19
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 20
    invoke-virtual {v0}, Lgik;->setRinging()V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 23
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 24
    invoke-virtual {v0}, Lgik;->setDialing()V

    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 27
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 28
    invoke-virtual {v0}, Lgik;->setActive()V

    goto :goto_0

    .line 30
    :pswitch_4
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 31
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 32
    invoke-virtual {v0}, Lgik;->setOnHold()V

    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 136
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 137
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onStatusHintsChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 140
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 143
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 144
    invoke-virtual {v0, p2}, Lgik;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onVoipAudioChanged(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 126
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgki;->b:Lgkh;

    .line 127
    iget-object v1, v1, Lgkh;->d:Lgik;

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.onVoipAudioChanged, isVoip: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 130
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgki;->b:Lgkh;

    .line 133
    iget-object v0, v0, Lgkh;->d:Lgik;

    .line 134
    invoke-virtual {v0, p2}, Lgik;->setAudioModeIsVoip(Z)V

    .line 135
    :cond_0
    return-void
.end method
