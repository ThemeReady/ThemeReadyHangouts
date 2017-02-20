.class final Lbby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbm;


# instance fields
.field public final a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbby;->a:Lbbt;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbby;->a:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 16
    return-void
.end method
