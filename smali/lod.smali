.class final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloc;


# direct methods
.method constructor <init>(Lloc;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Llod;->b:Lloc;

    iput p2, p0, Llod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 299
    iget-object v0, p0, Llod;->b:Lloc;

    .line 1050
    const/4 v1, 0x0

    iput-boolean v1, v0, Lloc;->h:Z

    .line 300
    iget-object v0, p0, Llod;->b:Lloc;

    const/4 v1, 0x1

    sget-object v2, Ljds;->a:Ljds;

    iget v3, p0, Llod;->a:I

    .line 2396
    if-ne v3, v4, :cond_0

    .line 2397
    sget-object v3, Ljds;->b:Ljds;

    .line 301
    :goto_0
    iget v5, p0, Llod;->a:I

    .line 300
    invoke-static/range {v0 .. v5}, Lloc;->a(Lloc;ZLjds;Ljds;II)V

    .line 303
    return-void

    .line 2398
    :cond_0
    sget-object v3, Ljds;->c:Ljds;

    goto :goto_0
.end method
