.class public final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljgh;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Ljgh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Ljgh;->a:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-void
.end method
