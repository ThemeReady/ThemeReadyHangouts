.class public interface abstract Ljcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljco;

    invoke-direct {v0}, Ljco;-><init>()V

    sput-object v0, Ljcn;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
