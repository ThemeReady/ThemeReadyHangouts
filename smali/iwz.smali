.class final Liwz;
.super Liwc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liwx;


# direct methods
.method constructor <init>(Liwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwz;->a:Liwx;

    invoke-direct {p0}, Liwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liwz;->a:Liwx;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liwx;->a(D)V

    .line 3
    return-void
.end method
