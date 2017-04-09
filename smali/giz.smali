.class final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgiy;


# direct methods
.method constructor <init>(Lgiy;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgiz;->a:Lgiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgiz;->a:Lgiy;

    iget-object v1, p0, Lgiz;->a:Lgiy;

    .line 1023
    iget-object v1, v1, Lgiy;->a:Landroid/content/Context;

    .line 2023
    invoke-virtual {v0, v1}, Lgiy;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method
