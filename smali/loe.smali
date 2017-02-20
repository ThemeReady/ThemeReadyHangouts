.class final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lloc;


# direct methods
.method constructor <init>(Lloc;II)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lloe;->c:Lloc;

    iput p2, p0, Lloe;->a:I

    iput p3, p0, Lloe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 312
    iget-object v0, p0, Lloe;->c:Lloc;

    iget-object v1, p0, Lloe;->c:Lloc;

    .line 1050
    iget v1, v1, Lloc;->f:I

    .line 312
    iget v2, p0, Lloe;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lloe;->a:I

    .line 2396
    if-ne v2, v4, :cond_1

    .line 2397
    sget-object v2, Ljds;->b:Ljds;

    .line 313
    :goto_1
    iget v3, p0, Lloe;->b:I

    .line 3396
    if-ne v3, v4, :cond_2

    .line 3397
    sget-object v3, Ljds;->b:Ljds;

    .line 313
    :goto_2
    iget v4, p0, Lloe;->a:I

    iget v5, p0, Lloe;->b:I

    .line 312
    invoke-static/range {v0 .. v5}, Lloc;->a(Lloc;ZLjds;Ljds;II)V

    .line 315
    return-void

    .line 312
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2398
    :cond_1
    sget-object v2, Ljds;->c:Ljds;

    goto :goto_1

    .line 3398
    :cond_2
    sget-object v3, Ljds;->c:Ljds;

    goto :goto_2
.end method
