.class final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjg;


# direct methods
.method constructor <init>(Lcjg;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcji;->a:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcji;->a:Lcjg;

    .line 1065
    iget-object v0, v0, Lcjg;->k:Lcjm;

    invoke-virtual {v0}, Lcjm;->a()V

    .line 295
    return-void
.end method
