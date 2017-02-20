.class public interface abstract Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkcj;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljkm;->c:Lkcj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method
