.class final Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk;


# direct methods
.method constructor <init>(Luk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lum;->a:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lum;->a:Luk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk;->b(I)V

    .line 3
    return-void
.end method
