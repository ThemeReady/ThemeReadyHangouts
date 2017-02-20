.class public final Lfjw;
.super Lflx;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfjw;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbju;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p1, p0, Lfjw;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbks;

    iget-object v1, p0, Lfjw;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 25
    invoke-direct {v0, v1, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v0}, Lbks;->s()V

    .line 28
    return-void
.end method
