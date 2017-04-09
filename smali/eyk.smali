.class public abstract Leyk;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lexl;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    const-string v0, "babel_oz_apiary_trace_token"

    sget-object v1, Lfqk;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lfth;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lfth;->d:Lfth;

    return-object v0
.end method
