.class final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legz;


# direct methods
.method constructor <init>(Legz;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Leha;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Leha;->a:Legz;

    .line 1019
    invoke-virtual {v0}, Legz;->b()V

    .line 157
    return-void
.end method
