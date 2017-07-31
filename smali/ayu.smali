.class public Layu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazg;


# direct methods
.method public constructor <init>(Lazg;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Layu;->a:Lazg;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Layu;->a:Lazg;

    invoke-virtual {v0}, Lazg;->d()V

    .line 3
    :cond_0
    return-void
.end method
