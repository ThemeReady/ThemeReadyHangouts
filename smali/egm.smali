.class final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legi;


# direct methods
.method constructor <init>(Legi;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Legm;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Legm;->a:Legi;

    .line 1101
    invoke-virtual {v0}, Legi;->v()V

    .line 573
    return-void
.end method
