.class final Lloz;
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
    .line 300
    iput-object p1, p0, Lloz;->b:Lloy;

    iput p2, p0, Lloz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 303
    iget-object v0, p0, Lloz;->b:Lloy;

    const/4 v1, 0x1

    sget-object v2, Ljel;->a:Ljel;

    iget v3, p0, Lloz;->a:I

    .line 2412
    if-ne v3, v4, :cond_0

    .line 2413
    sget-object v3, Ljel;->b:Ljel;

    .line 2412
    :goto_0
    iget v5, p0, Lloz;->a:I

    .line 303
    invoke-static/range {v0 .. v5}, Lloy;->a(Lloy;ZLjel;Ljel;II)V

    .line 307
    iget-object v0, p0, Lloz;->b:Lloy;

    .line 3051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lloy;->h:Z

    .line 308
    return-void

    .line 2414
    :cond_0
    sget-object v3, Ljel;->c:Ljel;

    goto :goto_0
.end method
