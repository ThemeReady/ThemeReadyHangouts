.class public final Lfnz;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p1, p0, Lfnz;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lfnz;->b:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lfnz;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lfnz;->a:Landroid/content/Context;

    .line 1139
    iget-object v1, p0, Lflx;->p:Lfly;

    .line 25
    iget-object v2, p0, Lfnz;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfnz;->c:J

    .line 24
    invoke-static {v0, v1, v2, v4, v5}, Lbkk;->a(Landroid/content/Context;Lfly;Ljava/lang/String;J)V

    .line 26
    return-void
.end method
