.class public final enum Lntf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntf;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lntf;

.field public static final enum b:Lntf;

.field public static final enum c:Lntf;

.field public static final enum d:Lntf;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lntf;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lntf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lntf;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lntf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntf;->a:Lntf;

    .line 14
    new-instance v0, Lntf;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v4}, Lntf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntf;->b:Lntf;

    .line 15
    new-instance v0, Lntf;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5, v5}, Lntf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntf;->c:Lntf;

    .line 16
    new-instance v0, Lntf;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lntf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntf;->d:Lntf;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lntf;

    sget-object v1, Lntf;->a:Lntf;

    aput-object v1, v0, v3

    sget-object v1, Lntf;->b:Lntf;

    aput-object v1, v0, v4

    sget-object v1, Lntf;->c:Lntf;

    aput-object v1, v0, v5

    sget-object v1, Lntf;->d:Lntf;

    aput-object v1, v0, v6

    sput-object v0, Lntf;->g:[Lntf;

    .line 18
    new-instance v0, Lntg;

    invoke-direct {v0}, Lntg;-><init>()V

    sput-object v0, Lntf;->e:Loyj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lntf;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lntf;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lntf;->a:Lntf;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lntf;->b:Lntf;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lntf;->c:Lntf;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lntf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lntf;->g:[Lntf;

    invoke-virtual {v0}, [Lntf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lntf;->d:Lntf;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lntf;->f:I

    return v0
.end method
