.class final synthetic Lcjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjo;->a:Lcjn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcjo;->a:Lcjn;

    .line 2
    iget-object v0, v0, Lcjn;->a:Lcih;

    .line 3
    invoke-virtual {v0}, Lcih;->K()V

    .line 4
    return-void
.end method
