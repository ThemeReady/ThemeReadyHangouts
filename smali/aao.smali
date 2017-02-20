.class final Laao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laak;


# direct methods
.method constructor <init>(Laak;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Laao;->a:Laak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Laao;->a:Laak;

    invoke-virtual {v0}, Laak;->d()V

    .line 366
    return-void
.end method
