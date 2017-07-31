.class public final enum Lpmd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmd;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmd;

.field public static final enum b:Lpmd;

.field public static final enum c:Lpmd;

.field public static final d:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lpmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lpmd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lpmd;

    const-string v1, "GROUP_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmd;->a:Lpmd;

    .line 12
    new-instance v0, Lpmd;

    const-string v1, "CONTACT_GROUP"

    invoke-direct {v0, v1, v3, v3}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmd;->b:Lpmd;

    .line 13
    new-instance v0, Lpmd;

    const-string v1, "SYSTEM_CONTACT_GROUP"

    invoke-direct {v0, v1, v4, v4}, Lpmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmd;->c:Lpmd;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lpmd;

    sget-object v1, Lpmd;->a:Lpmd;

    aput-object v1, v0, v2

    sget-object v1, Lpmd;->b:Lpmd;

    aput-object v1, v0, v3

    sget-object v1, Lpmd;->c:Lpmd;

    aput-object v1, v0, v4

    sput-object v0, Lpmd;->f:[Lpmd;

    .line 15
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    sput-object v0, Lpmd;->d:Loyj;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lpmd;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Lpmd;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lpmd;->a:Lpmd;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lpmd;->b:Lpmd;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lpmd;->c:Lpmd;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpmd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpmd;->f:[Lpmd;

    invoke-virtual {v0}, [Lpmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lpmd;->e:I

    return v0
.end method
