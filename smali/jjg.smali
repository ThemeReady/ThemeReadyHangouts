.class public final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljje;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmp;

.field public c:I

.field public d:Ljjh;

.field public final e:Ljjj;

.field public final f:Ljjk;

.field public final g:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Ljjg;->c:I

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ljjg;->d:Ljjh;

    .line 192
    new-instance v0, Ljjj;

    .line 1110
    invoke-direct {v0, p0}, Ljjj;-><init>(Ljjg;)V

    .line 192
    iput-object v0, p0, Ljjg;->e:Ljjj;

    .line 193
    new-instance v0, Ljjk;

    .line 1153
    invoke-direct {v0, p0}, Ljjk;-><init>(Ljjg;)V

    .line 193
    iput-object v0, p0, Ljjg;->f:Ljjk;

    .line 195
    new-instance v0, Ljji;

    .line 2089
    invoke-direct {v0}, Ljji;-><init>()V

    .line 195
    iput-object v0, p0, Ljjg;->g:Ljwd;

    .line 198
    iput-object p1, p0, Ljjg;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 201
    const-class v0, Ljmp;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    iput-object v0, p0, Ljjg;->b:Ljmp;

    .line 202
    const-class v0, Ljjf;

    invoke-virtual {v1, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljjf;->a()I

    move-result v0

    iput v0, p0, Ljjg;->c:I

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjwf;Z)Ljwd;
    .locals 6

    .prologue
    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ljjg;->g:Ljwd;

    invoke-interface {p5, v0}, Ljwf;->a(Ljwd;)V

    .line 261
    iget-object v0, p0, Ljjg;->g:Ljwd;

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v0, Ljrp;->a:Ljrp;

    invoke-static {p1, p2, v0}, Ljri;->a(Landroid/content/Context;Ljava/lang/String;Ljrp;)Ljri;

    move-result-object v2

    .line 265
    iget v4, p0, Ljjg;->c:I

    if-eqz p6, :cond_1

    .line 266
    const/high16 v0, 0x80000

    move v1, v0

    .line 2326
    :goto_1
    iget-object v0, p0, Ljjg;->d:Ljjh;

    if-eqz v0, :cond_2

    .line 2327
    iget-object v3, p0, Ljjg;->d:Ljjh;

    .line 2328
    iget-object v0, p0, Ljjg;->d:Ljjh;

    invoke-virtual {v0}, Ljjh;->h()Ljrm;

    move-result-object v0

    check-cast v0, Ljjh;

    iput-object v0, p0, Ljjg;->d:Ljjh;

    .line 2329
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljjh;->a(Ljrm;)V

    move-object v0, v3

    .line 2334
    :goto_2
    iget-object v3, p0, Ljjg;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Lacn;->v(Landroid/content/Context;I)I

    move-result v3

    .line 2343
    and-int/lit8 v1, v1, -0x21

    .line 2344
    and-int/lit8 v1, v1, -0x5

    .line 2345
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 2337
    invoke-virtual/range {v0 .. v5}, Ljjh;->a(ILjri;III)V

    .line 267
    invoke-virtual {p0, v0, p5}, Ljjg;->a(Ljjh;Ljwf;)Ljrk;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2331
    :cond_2
    new-instance v0, Ljjh;

    invoke-direct {v0}, Ljjh;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljjh;Ljwf;)Ljrk;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ljjg;->b:Ljmp;

    invoke-interface {v0, p1}, Ljmp;->a(Ljwe;)Ljwd;

    move-result-object v0

    check-cast v0, Ljrk;

    .line 351
    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljrk;

    iget-object v1, p0, Ljjg;->b:Ljmp;

    invoke-direct {v0, v1, p1}, Ljrk;-><init>(Ljmp;Ljrm;)V

    .line 353
    invoke-virtual {p1}, Ljjh;->b()I

    move-result v1

    .line 2380
    packed-switch v1, :pswitch_data_0

    .line 2390
    const/4 v1, 0x0

    .line 5236
    iput-object v1, v0, Ljml;->c:Ljmn;

    .line 359
    :goto_0
    iget-object v1, p0, Ljjg;->b:Ljmp;

    invoke-interface {v1, v0, p2}, Ljmp;->a(Ljwd;Ljwf;)V

    .line 360
    return-object v0

    .line 2382
    :pswitch_0
    iget-object v1, p0, Ljjg;->e:Ljjj;

    .line 3236
    iput-object v1, v0, Ljml;->c:Ljmn;

    goto :goto_0

    .line 2386
    :pswitch_1
    iget-object v1, p0, Ljjg;->f:Ljjk;

    .line 4236
    iput-object v1, v0, Ljml;->c:Ljmn;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v1, p0, Ljjg;->d:Ljjh;

    invoke-virtual {p1, v1}, Ljjh;->a(Ljrm;)V

    .line 357
    iput-object p1, p0, Ljjg;->d:Ljjh;

    goto :goto_0

    .line 2380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjwf;)Ljwd;
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

    invoke-direct/range {v0 .. v6}, Ljjg;->a(Landroid/content/Context;Ljava/lang/String;IILjwf;Z)Ljwd;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjwf;)Ljwd;
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

    invoke-direct/range {v0 .. v6}, Ljjg;->a(Landroid/content/Context;Ljava/lang/String;IILjwf;Z)Ljwd;

    move-result-object v0

    return-object v0
.end method
