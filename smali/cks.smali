.class final synthetic Lcks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcks;->a:Lckr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcks;->a:Lckr;

    .line 2
    iget v1, v0, Lckr;->a:I

    sget v2, Ljh;->aR:I

    if-ne v1, v2, :cond_0

    .line 3
    sget v1, Ljh;->aS:I

    iput v1, v0, Lckr;->a:I

    .line 4
    iget-object v1, v0, Lckr;->e:Lcih;

    .line 5
    iget-object v1, v1, Lcih;->context:Lkbz;

    .line 6
    invoke-virtual {v0, v1}, Lckr;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    return-void
.end method
