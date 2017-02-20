.class final Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhd;


# direct methods
.method constructor <init>(Lbhd;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbhf;->a:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbhf;->a:Lbhd;

    invoke-virtual {v0}, Lbhd;->d()V

    .line 62
    iget-object v0, p0, Lbhf;->a:Lbhd;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Lbhd;->m:Lbhf;

    .line 63
    return-void
.end method
