.class final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejd;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lejd;->a:Lejc;

    .line 3
    invoke-virtual {v0}, Lejc;->b()V

    .line 4
    return-void
.end method
