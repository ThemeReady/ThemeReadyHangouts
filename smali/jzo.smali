.class final Ljzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzn;


# direct methods
.method constructor <init>(Ljzn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljzo;->a:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljzo;->a:Ljzn;

    .line 1047
    invoke-virtual {v0}, Ljzn;->c()V

    .line 87
    return-void
.end method
