.class public final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liiw;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Liiw;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldlq;->a:Liiw;

    iput p2, p0, Ldlq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldlq;->a:Liiw;

    invoke-interface {v0}, Liiw;->a()Liiw;

    move-result-object v0

    iget v1, p0, Ldlq;->b:I

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 239
    return-void
.end method
