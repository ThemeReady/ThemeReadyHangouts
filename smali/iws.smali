.class final Liws;
.super Liwd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Liws;->a:Liwr;

    invoke-direct {p0}, Liwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Liws;->a:Liwr;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Liwr;->a(F)V

    .line 100
    return-void
.end method
