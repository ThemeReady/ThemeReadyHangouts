.class final synthetic Lciz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciz;->a:Lciy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lciz;->a:Lciy;

    invoke-virtual {v0}, Lciy;->b()V

    return-void
.end method
