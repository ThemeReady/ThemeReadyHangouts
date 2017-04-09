.class public final Lfjz;
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
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfjz;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 17
    iput-object p1, p0, Lfjz;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkr;

    iget-object v1, p0, Lfjz;->a:Landroid/content/Context;

    .line 1130
    iget v2, p0, Lflx;->m:I

    invoke-direct {v0, v1, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v0}, Lbkr;->s()V

    .line 28
    return-void
.end method
