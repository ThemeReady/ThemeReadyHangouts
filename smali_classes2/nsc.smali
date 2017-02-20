.class public final enum Lnsc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsc;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsc;

.field public static final enum b:Lnsc;

.field public static final enum c:Lnsc;

.field public static final d:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnsc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lnsc;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->a:Lnsc;

    .line 102
    new-instance v0, Lnsc;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->b:Lnsc;

    .line 103
    new-instance v0, Lnsc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->c:Lnsc;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lnsc;

    sget-object v1, Lnsc;->a:Lnsc;

    aput-object v1, v0, v3

    sget-object v1, Lnsc;->b:Lnsc;

    aput-object v1, v0, v4

    sget-object v1, Lnsc;->c:Lnsc;

    aput-object v1, v0, v5

    sput-object v0, Lnsc;->f:[Lnsc;

    .line 133
    new-instance v0, Lnsd;

    invoke-direct {v0}, Lnsd;-><init>()V

    sput-object v0, Lnsc;->d:Loxs;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lnsc;->e:I

    .line 144
    return-void
.end method

.method public static a(I)Lnsc;
    .locals 1

    .prologue
    .line 121
    packed-switch p0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    sget-object v0, Lnsc;->a:Lnsc;

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Lnsc;->b:Lnsc;

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsc;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lnsc;->f:[Lnsc;

    invoke-virtual {v0}, [Lnsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lnsc;->e:I

    return v0
.end method
