.class final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Labe;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Labe;->a:Labb;

    invoke-virtual {v0}, Labb;->m()V

    .line 1325
    return-void
.end method
