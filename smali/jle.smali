.class public interface abstract Ljle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkda;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lkda;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljle;->c:Lkda;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method
