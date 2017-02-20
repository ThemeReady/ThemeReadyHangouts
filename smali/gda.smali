.class public Lgda;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 15
    iput-object p3, p0, Lgda;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lflx;->n:Lbju;

    .line 20
    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lgda;->a:[B

    invoke-static {p1, v0, v1}, Lgcw;->a(Landroid/content/Context;I[B)V

    .line 21
    sget v0, Lbgq;->a:I

    return v0
.end method
