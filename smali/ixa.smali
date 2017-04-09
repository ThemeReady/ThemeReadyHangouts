.class final Lixa;
.super Liwd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liwy;


# direct methods
.method constructor <init>(Liwy;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lixa;->a:Liwy;

    invoke-direct {p0}, Liwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lixa;->a:Liwy;

    double-to-float v1, p1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liwy;->a(D)V

    .line 318
    return-void
.end method
