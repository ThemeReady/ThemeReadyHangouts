.class final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljcu;


# direct methods
.method constructor <init>(Ljcu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcv;->a:Ljcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljcv;->a:Ljcu;

    .line 3
    invoke-virtual {v0}, Ljcu;->a()V

    .line 4
    return-void
.end method
