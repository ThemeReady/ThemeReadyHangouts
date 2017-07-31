.class final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljrd;


# direct methods
.method constructor <init>(Ljrd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljre;->a:Ljrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljre;->a:Ljrd;

    invoke-virtual {v0}, Ljrd;->e()V

    .line 3
    return-void
.end method
