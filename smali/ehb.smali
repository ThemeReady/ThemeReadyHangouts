.class final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legr;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lehb;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lehb;->b:Landroid/content/Context;

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
            "Lehc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v4, 0x0

    .line 2033
    sget-object v5, Lmpb;->a:Lmpb;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lehb;->a(IZLjava/util/EnumSet;ZLmqe;)V

    .line 81
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmqe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Lehc;",
            ">;Z",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    sget-boolean v0, Lehb;->a:Z

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
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    .line 96
    invoke-static {v0, p1}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v6

    .line 98
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lfzo;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v0, p1}, Lfzo;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-direct {p0, p1}, Lehb;->c(I)V

    .line 103
    invoke-direct {p0, p1}, Lehb;->d(I)V

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lehc;->c:Lehc;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    if-eqz v6, :cond_7

    .line 125
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Leex;

    invoke-direct {v1, p1}, Leex;-><init>(I)V

    .line 126
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    sget-object v0, Lehc;->a:Lehc;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    if-eqz v6, :cond_5

    .line 107
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefu;

    invoke-direct {v1, p1, p2, p4}, Lefu;-><init>(IZZ)V

    .line 108
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 114
    :cond_4
    :goto_2
    sget-object v0, Lehc;->b:Lehc;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0}, Lgnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    if-eqz v6, :cond_6

    .line 116
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefc;

    invoke-direct {v1, p1, p2}, Lefc;-><init>(IZ)V

    .line 117
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0

    .line 110
    :cond_5
    new-instance v0, Lefx;

    invoke-direct {v0}, Lefx;-><init>()V

    iget-object v1, p0, Lehb;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 111
    invoke-virtual/range {v0 .. v5}, Lefx;->a(Landroid/content/Context;IZZLmqe;)V

    goto :goto_2

    .line 119
    :cond_6
    new-instance v0, Leff;

    invoke-direct {v0}, Leff;-><init>()V

    iget-object v1, p0, Lehb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Leff;->a(Landroid/content/Context;IZLmqe;)V

    goto :goto_0

    .line 128
    :cond_7
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    new-instance v1, Leeu;

    invoke-direct {v1}, Leeu;-><init>()V

    iget-object v2, p0, Lehb;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Leeu;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lefv;->b(Landroid/content/Context;I)V

    .line 307
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lefd;->a(Landroid/content/Context;I)V

    .line 315
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Lehb;->a(ILjava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lehb;->b(ILjava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1, v0}, Lehb;->c(ILjava/lang/String;)V

    .line 250
    return-void
.end method

.method public a(ILfma;)V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 2033
    sget-object v1, Lmpb;->a:Lmpb;

    .line 142
    invoke-virtual {p0, p1, p2, v0, v1}, Lehb;->a(ILfma;ZLmqe;)V

    .line 144
    return-void
.end method

.method public a(ILfma;ZLmqe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfma;",
            "Z",
            "Lmqe",
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
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    iget-object v1, p0, Lehb;->b:Landroid/content/Context;

    .line 157
    invoke-static {v1, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    const/16 v2, 0x93a

    .line 155
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 171
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Lehc;

    .line 174
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lehb;->a(IZLjava/util/EnumSet;ZLmqe;)V

    goto :goto_0

    .line 179
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Lehc;

    .line 182
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lehb;->a(IZLjava/util/EnumSet;ZLmqe;)V

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
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Left;

    invoke-direct {v1, p1, p2}, Left;-><init>(ILjava/lang/String;)V

    .line 256
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    new-instance v1, Lefw;

    invoke-direct {v1}, Lefw;-><init>()V

    iget-object v2, p0, Lehb;->b:Landroid/content/Context;

    .line 259
    invoke-virtual {v1, v2, p1, p2}, Lefw;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefi;

    invoke-direct {v1, p1, p2, p3}, Lefi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    new-instance v1, Lefl;

    invoke-direct {v1}, Lefl;-><init>()V

    iget-object v2, p0, Lehb;->b:Landroid/content/Context;

    .line 273
    invoke-virtual {v1, v2, p1, p2, p3}, Lefl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lehc;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lehb;->a(IZLjava/util/EnumSet;)V

    .line 137
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lehb;->d(I)V

    .line 320
    invoke-direct {p0, p1}, Lehb;->c(I)V

    .line 1310
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lefk;->a(Landroid/content/Context;I)V

    .line 2302
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lees;->a(Landroid/content/Context;I)V

    .line 2303
    return-void
.end method

.method public b(ILfma;ZLmqe;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfma;",
            "Z",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lfzo;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-virtual {v0, p1}, Lfzo;->a(I)Z

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
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    .line 223
    invoke-static {v0, p1}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefj;

    invoke-direct {v1, p1, v3, p3}, Lefj;-><init>(IZZ)V

    .line 226
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0

    .line 216
    :pswitch_1
    const/4 v3, 0x0

    .line 217
    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Lefm;

    invoke-direct {v0}, Lefm;-><init>()V

    iget-object v1, p0, Lehb;->b:Landroid/content/Context;

    move v2, p1

    move v4, p3

    move-object v5, p4

    .line 229
    invoke-virtual/range {v0 .. v5}, Lefm;->a(Landroid/content/Context;IZZLmqe;)V

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
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lefb;

    invoke-direct {v1, p1, p2}, Lefb;-><init>(ILjava/lang/String;)V

    .line 282
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    new-instance v1, Lefe;

    invoke-direct {v1}, Lefe;-><init>()V

    iget-object v2, p0, Lehb;->b:Landroid/content/Context;

    .line 285
    invoke-virtual {v1, v2, p1, p2}, Lefe;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

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

    sget-object v1, Lehc;->a:Lehc;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lehb;->a(IZLjava/util/EnumSet;)V

    .line 195
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lfio;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Leew;

    invoke-direct {v1, p1, p2}, Leew;-><init>(ILjava/lang/String;)V

    .line 294
    invoke-interface {v0, v1}, Lbgn;->a(Lbgq;)Lbgd;

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lehb;->b:Landroid/content/Context;

    new-instance v1, Leet;

    invoke-direct {v1}, Leet;-><init>()V

    iget-object v2, p0, Lehb;->b:Landroid/content/Context;

    .line 297
    invoke-virtual {v1, v2, p1, p2}, Leet;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

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

    sget-object v1, Lehc;->b:Lehc;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lehb;->a(IZLjava/util/EnumSet;)V

    .line 237
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    sget-object v1, Lehc;->c:Lehc;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lehb;->a(IZLjava/util/EnumSet;)V

    .line 243
    return-void
.end method
