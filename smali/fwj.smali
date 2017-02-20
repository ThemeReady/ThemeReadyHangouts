.class public final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static volatile c:Lfwj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfxc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfwj;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwj;->d:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lfwj;->e:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lfwj;->f:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lfwj;->a:Landroid/content/Context;

    .line 52
    new-instance v0, Lgyk;

    invoke-direct {v0, p1}, Lgyk;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v1, Lhsy;->c:Lgxz;

    new-instance v2, Lhtb;

    invoke-direct {v2}, Lhtb;-><init>()V

    const/16 v3, 0x75

    .line 55
    invoke-virtual {v2, v3}, Lhtb;->a(I)Lhtb;

    move-result-object v2

    invoke-virtual {v2}, Lhtb;->a()Lhta;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lgyk;->a(Lgxz;Lgyc;)Lgyk;

    .line 57
    new-instance v1, Lfwk;

    invoke-direct {v1, p0}, Lfwk;-><init>(Lfwj;)V

    invoke-virtual {v0, v1}, Lgyk;->a(Lgyl;)Lgyk;

    .line 86
    new-instance v1, Lfwl;

    invoke-direct {v1, p0}, Lfwl;-><init>(Lfwj;)V

    invoke-virtual {v0, v1}, Lgyk;->a(Lgym;)Lgyk;

    .line 105
    invoke-virtual {v0}, Lgyk;->b()Lgyj;

    move-result-object v0

    iput-object v0, p0, Lfwj;->g:Lgyj;

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const-string v0, "gmscontact:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gmscontact:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfxc;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    .line 232
    :cond_0
    sget-boolean v1, Lfwj;->b:Z

    if-eqz v1, :cond_1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsAvatarLoader: Avatar loaded: status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  pfd="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_1
    invoke-virtual {p0, p3, v0}, Lfwj;->a(Lfxc;[B)V

    .line 258
    :goto_0
    return-void

    .line 238
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 241
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 242
    new-array v1, v3, [B

    .line 243
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ge v4, v3, :cond_3

    .line 252
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :goto_2
    invoke-virtual {p0, p3, v0}, Lfwj;->a(Lfxc;[B)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 247
    :catch_1
    move-exception v1

    .line 248
    :try_start_2
    const-string v3, "Babel_medialoader"

    const-string v4, "Error reading avatar file for contact."

    invoke-static {v3, v4, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 253
    :catch_2
    move-exception v1

    .line 254
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    :goto_3
    throw v0

    .line 253
    :catch_3
    move-exception v1

    .line 254
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lfxc;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lijd;->b()V

    .line 177
    iget-object v1, p0, Lfwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1137
    :try_start_0
    iget v0, p0, Lfwj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfwj;->e:I

    .line 1139
    iget-object v0, p0, Lfwj;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1140
    iget-object v0, p0, Lfwj;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lfwj;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 1147
    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    if-nez v0, :cond_2

    .line 181
    iget-object v2, p0, Lfwj;->f:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 182
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfwj;->f:Ljava/util/Set;

    .line 184
    :cond_1
    iget-object v2, p0, Lfwj;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0, p1}, Lfwj;->b(Lfxc;)V

    .line 190
    :cond_3
    return-void

    .line 1149
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lfxc;[B)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lfwj;->a:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    .line 263
    if-eqz p2, :cond_2

    .line 264
    iget-object v1, p0, Lfwj;->a:Landroid/content/Context;

    new-instance v2, Lfws;

    const-string v3, "image/jpeg"

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lfws;-><init>([BLjava/lang/String;Z)V

    invoke-virtual {v0, v1, p1, v2}, Lfwt;->a(Landroid/content/Context;Lfxc;Lfws;)V

    .line 1158
    :goto_0
    iget-object v1, p0, Lfwj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1159
    :try_start_0
    iget v0, p0, Lfwj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfwj;->e:I

    .line 1161
    iget v0, p0, Lfwj;->e:I

    if-nez v0, :cond_1

    .line 1162
    iget-object v0, p0, Lfwj;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwj;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    :cond_0
    iget-object v0, p0, Lfwj;->g:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    .line 1169
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 269
    :cond_2
    invoke-virtual {v0, p1}, Lfwt;->b(Lfxc;)V

    goto :goto_0

    .line 1169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lfxc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Lfxc;->m()Lgol;

    move-result-object v0

    invoke-virtual {v0}, Lgol;->l()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lfwj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Not a valid gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, p1, v3}, Lfwj;->a(Lfxc;[B)V

    .line 226
    :goto_0
    return-void

    .line 201
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Empty contact id in gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0, p1, v3}, Lfwj;->a(Lfxc;[B)V

    goto :goto_0

    .line 210
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 217
    sget-object v2, Lhsy;->g:Lhst;

    iget-object v3, p0, Lfwj;->g:Lgyj;

    .line 218
    invoke-virtual {v2, v3, v0, v1}, Lhst;->a(Lgyj;J)Lgyn;

    move-result-object v0

    .line 219
    new-instance v1, Lfwm;

    invoke-direct {v1, p0, p1}, Lfwm;-><init>(Lfwj;Lfxc;)V

    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Invalid contact id."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0, p1, v3}, Lfwj;->a(Lfxc;[B)V

    goto :goto_0
.end method
