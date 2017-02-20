.class public final enum Lnmt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmt;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmt;

.field public static final enum b:Lnmt;

.field public static final enum c:Lnmt;

.field public static final enum d:Lnmt;

.field public static final enum e:Lnmt;

.field public static final f:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnmt;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lnmt;

    const-string v1, "UNKNOWN_GROUP_EXTENSION"

    invoke-direct {v0, v1, v3, v3}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->a:Lnmt;

    .line 39
    new-instance v0, Lnmt;

    const-string v1, "GDATA_COMPATIBILITY"

    invoke-direct {v0, v1, v4, v4}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->b:Lnmt;

    .line 43
    new-instance v0, Lnmt;

    const-string v1, "IMPORT_DATA"

    invoke-direct {v0, v1, v5, v5}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->c:Lnmt;

    .line 47
    new-instance v0, Lnmt;

    const-string v1, "PREFERRED_EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->d:Lnmt;

    .line 48
    new-instance v0, Lnmt;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmt;->e:Lnmt;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lnmt;

    sget-object v1, Lnmt;->a:Lnmt;

    aput-object v1, v0, v3

    sget-object v1, Lnmt;->b:Lnmt;

    aput-object v1, v0, v4

    sget-object v1, Lnmt;->c:Lnmt;

    aput-object v1, v0, v5

    sget-object v1, Lnmt;->d:Lnmt;

    aput-object v1, v0, v6

    sget-object v1, Lnmt;->e:Lnmt;

    aput-object v1, v0, v7

    sput-object v0, Lnmt;->h:[Lnmt;

    .line 88
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    sput-object v0, Lnmt;->f:Loxs;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lnmt;->g:I

    .line 99
    return-void
.end method

.method public static a(I)Lnmt;
    .locals 1

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lnmt;->a:Lnmt;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Lnmt;->b:Lnmt;

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, Lnmt;->c:Lnmt;

    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, Lnmt;->d:Lnmt;

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnmt;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnmt;->h:[Lnmt;

    invoke-virtual {v0}, [Lnmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lnmt;->g:I

    return v0
.end method
