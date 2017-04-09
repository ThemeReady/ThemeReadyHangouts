.class final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloy;


# direct methods
.method constructor <init>(Lloy;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Llpa;->b:Lloy;

    iput p2, p0, Llpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 314
    iget-object v0, p0, Llpa;->b:Lloy;

    iget v1, p0, Llpa;->a:I

    iget-object v2, p0, Llpa;->b:Lloy;

    .line 1051
    iget v2, v2, Lloy;->f:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Llpa;->b:Lloy;

    .line 2051
    iget v2, v2, Lloy;->f:I

    .line 4412
    if-ne v2, v4, :cond_1

    .line 4413
    sget-object v2, Ljel;->b:Ljel;

    .line 4412
    :goto_1
    iget v3, p0, Llpa;->a:I

    if-ne v3, v4, :cond_2

    .line 4413
    sget-object v3, Ljel;->b:Ljel;

    .line 4412
    :goto_2
    iget-object v4, p0, Llpa;->b:Lloy;

    .line 5051
    iget v4, v4, Lloy;->f:I

    iget v5, p0, Llpa;->a:I

    .line 314
    invoke-static/range {v0 .. v5}, Lloy;->a(Lloy;ZLjel;Ljel;II)V

    .line 319
    return-void

    .line 1051
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4414
    :cond_1
    sget-object v2, Ljel;->c:Ljel;

    goto :goto_1

    :cond_2
    sget-object v3, Ljel;->c:Ljel;

    goto :goto_2
.end method
