.class final Lcjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcjp;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcjp;->a:Lcjn;

    .line 1065
    iget-object v0, v0, Lcjn;->k:Lcjt;

    .line 294
    invoke-virtual {v0}, Lcjt;->a()V

    .line 295
    return-void
.end method
