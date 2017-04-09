.class public final Ljjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljng;

.field public c:I

.field public d:Ljjz;

.field public final e:Ljkb;

.field public final f:Ljkc;

.field public final g:Ljwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Ljjy;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ljjy;->d:Ljjz;

    .line 192
    new-instance v0, Ljkb;

    .line 1110
    invoke-direct {v0, p0}, Ljkb;-><init>(Ljjy;)V

    iput-object v0, p0, Ljjy;->e:Ljkb;

    .line 193
    new-instance v0, Ljkc;

    .line 2153
    invoke-direct {v0, p0}, Ljkc;-><init>(Ljjy;)V

    iput-object v0, p0, Ljjy;->f:Ljkc;

    .line 195
    new-instance v0, Ljka;

    .line 3089
    invoke-direct {v0}, Ljka;-><init>()V

    iput-object v0, p0, Ljjy;->g:Ljwr;

    .line 198
    iput-object p1, p0, Ljjy;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 201
    const-class v0, Ljng;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljng;

    iput-object v0, p0, Ljjy;->b:Ljng;

    .line 202
    const-class v0, Ljjx;

    invoke-virtual {v1, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjx;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljjx;->a()I

    move-result v0

    iput v0, p0, Ljjy;->c:I

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjwt;Z)Ljwr;
    .locals 6

    .prologue
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ljjy;->g:Ljwr;

    invoke-interface {p5, v0}, Ljwt;->a(Ljwr;)V

    .line 261
    iget-object v0, p0, Ljjy;->g:Ljwr;

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v0, Ljse;->a:Ljse;

    invoke-static {p1, p2, v0}, Ljrx;->a(Landroid/content/Context;Ljava/lang/String;Ljse;)Ljrx;

    move-result-object v2

    .line 265
    iget v4, p0, Ljjy;->c:I

    if-eqz p6, :cond_1

    .line 266
    const/high16 v0, 0x80000

    move v1, v0

    .line 1326
    :goto_1
    iget-object v0, p0, Ljjy;->d:Ljjz;

    if-eqz v0, :cond_2

    .line 1327
    iget-object v3, p0, Ljjy;->d:Ljjz;

    .line 1328
    iget-object v0, p0, Ljjy;->d:Ljjz;

    invoke-virtual {v0}, Ljjz;->h()Ljsb;

    move-result-object v0

    check-cast v0, Ljjz;

    iput-object v0, p0, Ljjy;->d:Ljjz;

    .line 1329
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljjz;->a(Ljsb;)V

    move-object v0, v3

    .line 1334
    :goto_2
    iget-object v3, p0, Ljjy;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lsb;->v(Landroid/content/Context;I)I

    move-result v3

    .line 2343
    and-int/lit8 v1, v1, -0x21

    .line 2344
    and-int/lit8 v1, v1, -0x5

    .line 2345
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 1337
    invoke-virtual/range {v0 .. v5}, Ljjz;->a(ILjrx;III)V

    .line 267
    invoke-virtual {p0, v0, p5}, Ljjy;->a(Ljjz;Ljwt;)Ljrz;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 1331
    :cond_2
    new-instance v0, Ljjz;

    invoke-direct {v0}, Ljjz;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljjz;Ljwt;)Ljrz;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ljjy;->b:Ljng;

    invoke-interface {v0, p1}, Ljng;->a(Ljws;)Ljwr;

    move-result-object v0

    check-cast v0, Ljrz;

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljrz;

    iget-object v1, p0, Ljjy;->b:Ljng;

    invoke-direct {v0, v1, p1}, Ljrz;-><init>(Ljng;Ljsb;)V

    .line 353
    invoke-virtual {p1}, Ljjz;->b()I

    move-result v1

    .line 1380
    packed-switch v1, :pswitch_data_0

    .line 1390
    const/4 v1, 0x0

    .line 4240
    iput-object v1, v0, Ljnc;->c:Ljne;

    .line 359
    :goto_0
    iget-object v1, p0, Ljjy;->b:Ljng;

    invoke-interface {v1, v0, p2}, Ljng;->a(Ljwr;Ljwt;)V

    .line 360
    return-object v0

    .line 1382
    :pswitch_0
    iget-object v1, p0, Ljjy;->e:Ljkb;

    .line 2240
    iput-object v1, v0, Ljnc;->c:Ljne;

    goto :goto_0

    .line 1386
    :pswitch_1
    iget-object v1, p0, Ljjy;->f:Ljkc;

    .line 3240
    iput-object v1, v0, Ljnc;->c:Ljne;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Ljjy;->d:Ljjz;

    invoke-virtual {p1, v1}, Ljjz;->a(Ljsb;)V

    .line 357
    iput-object p1, p0, Ljjy;->d:Ljjz;

    goto :goto_0

    .line 1380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjwt;)Ljwr;
    .locals 7

    .prologue
    .line 237
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljjy;->a(Landroid/content/Context;Ljava/lang/String;IILjwt;Z)Ljwr;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjwt;)Ljwr;
    .locals 7

    .prologue
    .line 254
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljjy;->a(Landroid/content/Context;Ljava/lang/String;IILjwt;Z)Ljwr;

    move-result-object v0

    return-object v0
.end method
