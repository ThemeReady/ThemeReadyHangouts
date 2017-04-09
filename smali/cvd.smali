.class final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldoy;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Ldoy;Z)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcvd;->a:Ldoy;

    iput-boolean p2, p0, Lcvd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcvd;->a:Ldoy;

    iget-boolean v1, p0, Lcvd;->b:Z

    invoke-virtual {v0, v1}, Ldoy;->a(Z)V

    .line 491
    return-void
.end method
