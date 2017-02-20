.class public final Lfob;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 25
    iput-object p1, p0, Lfob;->a:Landroid/content/Context;

    .line 26
    iput p3, p0, Lfob;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lfob;->a:Landroid/content/Context;

    new-instance v1, Lbks;

    iget-object v2, p0, Lfob;->a:Landroid/content/Context;

    .line 1130
    iget v3, p0, Lflx;->m:I

    .line 33
    invoke-direct {v1, v2, v3}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 1139
    iget-object v2, p0, Lflx;->p:Lfly;

    .line 34
    iget v3, p0, Lfob;->b:I

    .line 31
    invoke-static {v0, v1, v2, v3}, Lbkk;->a(Landroid/content/Context;Lbks;Lfly;I)V

    .line 36
    return-void
.end method
