.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legl;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Legt;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Legt;->b:Landroid/content/Context;

    .line 76
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Legu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v4, 0x0

    .line 2033
    sget-object v5, Lmob;->a:Lmob;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v5}, Legt;->a(IZLjava/util/EnumSet;ZLmpf;)V

    .line 81
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmpf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Legu;",
            ">;Z",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    sget-boolean v0, Legt;->a:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    .line 96
    invoke-static {v0, p1}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v6

    .line 98
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lfzs;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-virtual {v0, p1}, Lfzs;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0, p1}, Legt;->c(I)V

    .line 103
    invoke-direct {p0, p1}, Legt;->d(I)V

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Legu;->c:Legu;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    if-eqz v6, :cond_7

    .line 125
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Leer;

    invoke-direct {v1, p1}, Leer;-><init>(I)V

    .line 126
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    sget-object v0, Legu;->a:Legu;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    if-eqz v6, :cond_5

    .line 107
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefp;

    invoke-direct {v1, p1, p2, p4}, Lefp;-><init>(IZZ)V

    .line 108
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 114
    :cond_4
    :goto_2
    sget-object v0, Legu;->b:Legu;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    if-eqz v6, :cond_6

    .line 116
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Leew;

    invoke-direct {v1, p1, p2}, Leew;-><init>(IZ)V

    .line 117
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0

    .line 110
    :cond_5
    new-instance v0, Lefs;

    invoke-direct {v0}, Lefs;-><init>()V

    iget-object v1, p0, Legt;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 111
    invoke-virtual/range {v0 .. v5}, Lefs;->a(Landroid/content/Context;IZZLmpf;)V

    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Leez;

    invoke-direct {v0}, Leez;-><init>()V

    iget-object v1, p0, Legt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Leez;->a(Landroid/content/Context;IZLmpf;)V

    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    new-instance v1, Leeo;

    invoke-direct {v1}, Leeo;-><init>()V

    iget-object v2, p0, Legt;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Leeo;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lefq;->b(Landroid/content/Context;I)V

    .line 307
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Leex;->a(Landroid/content/Context;I)V

    .line 315
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Legt;->a(ILjava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, v0}, Legt;->b(ILjava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1, v0}, Legt;->c(ILjava/lang/String;)V

    .line 250
    return-void
.end method

.method public a(ILfma;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 3033
    sget-object v1, Lmob;->a:Lmob;

    .line 142
    invoke-virtual {p0, p1, p2, v0, v1}, Legt;->a(ILfma;ZLmpf;)V

    .line 144
    return-void
.end method

.method public a(ILfma;ZLmpf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfma;",
            "Z",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p2}, Lfma;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    iget-object v1, p0, Legt;->b:Landroid/content/Context;

    .line 157
    invoke-static {v1, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    const/16 v2, 0x93a

    .line 155
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 171
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Legu;

    .line 174
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Legt;->a(IZLjava/util/EnumSet;ZLmpf;)V

    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Legu;

    .line 182
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Legt;->a(IZLjava/util/EnumSet;ZLmpf;)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefo;

    invoke-direct {v1, p1, p2}, Lefo;-><init>(ILjava/lang/String;)V

    .line 256
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    new-instance v1, Lefr;

    invoke-direct {v1}, Lefr;-><init>()V

    iget-object v2, p0, Legt;->b:Landroid/content/Context;

    .line 259
    invoke-virtual {v1, v2, p1, p2}, Lefr;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefc;

    invoke-direct {v1, p1, p2, p3}, Lefc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    new-instance v1, Leff;

    invoke-direct {v1}, Leff;-><init>()V

    iget-object v2, p0, Legt;->b:Landroid/content/Context;

    .line 273
    invoke-virtual {v1, v2, p1, p2, p3}, Leff;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 136
    const-class v0, Legu;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Legt;->a(IZLjava/util/EnumSet;)V

    .line 137
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0, p1}, Legt;->d(I)V

    .line 320
    invoke-direct {p0, p1}, Legt;->c(I)V

    .line 3310
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lefe;->a(Landroid/content/Context;I)V

    .line 4302
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Leem;->a(Landroid/content/Context;I)V

    .line 323
    return-void
.end method

.method public b(ILfma;ZLmpf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfma;",
            "Z",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lfzs;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    invoke-virtual {v0, p1}, Lfzs;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Lfma;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    const/4 v3, 0x1

    .line 222
    :goto_1
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    .line 223
    invoke-static {v0, p1}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefd;

    invoke-direct {v1, p1, v3, p3}, Lefd;-><init>(IZZ)V

    .line 226
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0

    .line 216
    :pswitch_1
    const/4 v3, 0x0

    .line 217
    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Lefg;

    invoke-direct {v0}, Lefg;-><init>()V

    iget-object v1, p0, Legt;->b:Landroid/content/Context;

    move v2, p1

    move v4, p3

    move-object v5, p4

    .line 229
    invoke-virtual/range {v0 .. v5}, Lefg;->a(Landroid/content/Context;IZZLmpf;)V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Leev;

    invoke-direct {v1, p1, p2}, Leev;-><init>(ILjava/lang/String;)V

    .line 282
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    new-instance v1, Leey;

    invoke-direct {v1}, Leey;-><init>()V

    iget-object v2, p0, Legt;->b:Landroid/content/Context;

    .line 285
    invoke-virtual {v1, v2, p1, p2}, Leey;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    sget-object v1, Legu;->a:Legu;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Legt;->a(IZLjava/util/EnumSet;)V

    .line 195
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfin;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Leeq;

    invoke-direct {v1, p1, p2}, Leeq;-><init>(ILjava/lang/String;)V

    .line 294
    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Legt;->b:Landroid/content/Context;

    new-instance v1, Leen;

    invoke-direct {v1}, Leen;-><init>()V

    iget-object v2, p0, Legt;->b:Landroid/content/Context;

    .line 297
    invoke-virtual {v1, v2, p1, p2}, Leen;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x1

    sget-object v1, Legu;->b:Legu;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Legt;->a(IZLjava/util/EnumSet;)V

    .line 237
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    sget-object v1, Legu;->c:Legu;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Legt;->a(IZLjava/util/EnumSet;)V

    .line 243
    return-void
.end method
