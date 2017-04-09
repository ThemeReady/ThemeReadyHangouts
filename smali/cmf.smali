.class final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclq;

.field public final synthetic b:Lcme;


# direct methods
.method constructor <init>(Lcme;Lclq;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcmf;->b:Lcme;

    iput-object p2, p0, Lcmf;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcmf;->b:Lcme;

    .line 1028
    iget-object v0, v0, Lcme;->e:Lvd;

    iget-object v1, p0, Lcmf;->a:Lclq;

    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/Object;)I

    .line 186
    return-void
.end method
