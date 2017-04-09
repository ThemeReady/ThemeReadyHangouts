.class final Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbp;


# instance fields
.field public final a:Lbbw;


# direct methods
.method constructor <init>(Lbbw;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbcb;->a:Lbbw;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbcb;->a:Lbbw;

    invoke-virtual {v0}, Lbbw;->a()V

    .line 16
    return-void
.end method
