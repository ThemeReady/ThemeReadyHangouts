.class public interface abstract Lmyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmyo;

    invoke-direct {v0}, Lmyo;-><init>()V

    sput-object v0, Lmyn;->c:Lmyn;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method
