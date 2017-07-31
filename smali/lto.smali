.class final Llto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lltn;


# direct methods
.method constructor <init>(Lltn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llto;->a:Lltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llto;->a:Lltn;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lltn;->d:Llui;

    .line 5
    return-void
.end method
