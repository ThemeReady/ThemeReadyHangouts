.class public final Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liji;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Liji;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldmb;->a:Liji;

    iput p2, p0, Ldmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldmb;->a:Liji;

    invoke-interface {v0}, Liji;->a()Liji;

    move-result-object v0

    iget v1, p0, Ldmb;->b:I

    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 239
    return-void
.end method
