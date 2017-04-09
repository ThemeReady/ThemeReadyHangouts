.class final Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbid;


# direct methods
.method constructor <init>(Lbid;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbie;->a:Lbid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbie;->a:Lbid;

    .line 1022
    invoke-virtual {v0}, Lbid;->a()V

    .line 50
    return-void
.end method
