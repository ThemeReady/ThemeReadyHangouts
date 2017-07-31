.class public final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liiz;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Liiz;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldom;->a:Liiz;

    iput p2, p0, Ldom;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldom;->a:Liiz;

    invoke-interface {v0}, Liiz;->a()Liiz;

    move-result-object v0

    iget v1, p0, Ldom;->b:I

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 3
    return-void
.end method
