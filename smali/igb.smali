.class final Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lify;


# direct methods
.method constructor <init>(Lify;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ligb;->a:Lify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ligb;->a:Lify;

    .line 1022
    invoke-virtual {v0}, Lify;->a()V

    .line 100
    return-void
.end method
